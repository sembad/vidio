.class final Lub/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Lub/e;


# instance fields
.field private final a:Lub/f$b;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/f$a;->c:Lub/e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lub/f$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/f$a;->a:Lub/f$b;

    .line 5
    .line 6
    iput p2, p0, Lub/f$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lub/f$a;Lub/f$a;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lub/f$a;->a:Lub/f$b;

    .line 2
    .line 3
    iget p0, p0, Lub/f$b;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lub/f$a;->a:Lub/f$b;

    .line 6
    .line 7
    iget p1, p1, Lub/f$b;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static synthetic b()Lub/e;
    .locals 1

    .line 1
    sget-object v0, Lub/f$a;->c:Lub/e;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lub/f$a;)Lub/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lub/f$a;->a:Lub/f$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lub/f$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lub/f$a;->b:I

    .line 2
    .line 3
    return p0
.end method
