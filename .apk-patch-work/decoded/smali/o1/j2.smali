.class final Lo1/j2;
.super Lo1/i2;
.source "SourceFile"


# instance fields
.field private final c:Lo1/x2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/x2;)V
    .locals 1
    .param p1    # Lo1/x2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/i2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo1/j2;->c:Lo1/x2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lo1/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/j2;->c:Lo1/x2;

    .line 2
    .line 3
    return-object v0
.end method
