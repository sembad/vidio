.class public final Ll90/d0$b;
.super Ll90/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "must have exactly 2 value parameters"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll90/d0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Ll90/d0$b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz70/e;)Z
    .locals 1
    .param p1    # Lz70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm70/z;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ll90/d0$b;->b:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
