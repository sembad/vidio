.class public final Ltd0/n0;
.super Ltd0/m0;
.source "SourceFile"


# instance fields
.field final synthetic c:Ltd0/a0;

.field final synthetic d:J

.field final synthetic e:Lie0/j;


# direct methods
.method constructor <init>(Ltd0/a0;JLie0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd0/n0;->c:Ltd0/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Ltd0/n0;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Ltd0/n0;->e:Lie0/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ltd0/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltd0/n0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Ltd0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/n0;->c:Ltd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lie0/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/n0;->e:Lie0/j;

    .line 2
    .line 3
    return-object v0
.end method
