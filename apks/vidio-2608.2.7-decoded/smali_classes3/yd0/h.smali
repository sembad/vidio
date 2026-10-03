.class public final Lyd0/h;
.super Ltd0/m0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:Lie0/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLie0/k0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lie0/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltd0/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd0/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lyd0/h;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lyd0/h;->e:Lie0/k0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd0/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ltd0/a0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyd0/h;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget v2, Ltd0/a0;->f:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lie0/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd0/h;->e:Lie0/k0;

    .line 2
    .line 3
    return-object v0
.end method
