.class public final Lj0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a0$a;
    }
.end annotation


# static fields
.field public static final d:Lj0/a0;


# instance fields
.field private final a:F

.field private final b:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/a0$a;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/a0$a;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj0/a0$a;->a()Lj0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lj0/a0;->d:Lj0/a0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Lj7/b;Lj7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj0/a0;->a:F

    .line 7
    .line 8
    iput-object p1, p0, Lj0/a0;->b:Lj7/b;

    .line 9
    .line 10
    iput-object p2, p0, Lj0/a0;->c:Lj7/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lj0/a0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/a0;->b:Lj7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/a0;->c:Lj7/b;

    .line 2
    .line 3
    return-object v0
.end method
