.class final Lcd/q;
.super Lcd/o;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcd/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcd/q;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lyc/g;)Z
    .locals 0
    .param p1    # Lyc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcd/q;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcd/q;->a:Z

    .line 2
    .line 3
    return v0
.end method
