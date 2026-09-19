.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld1/c;


# instance fields
.field private a:Landroid/util/Size;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ld1/c;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ld1/c;->b:I

    .line 11
    .line 12
    sput-object v0, Ld1/c;->c:Ld1/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/c;->a:Landroid/util/Size;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ld1/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/c;->b:I

    .line 2
    .line 3
    return v0
.end method
