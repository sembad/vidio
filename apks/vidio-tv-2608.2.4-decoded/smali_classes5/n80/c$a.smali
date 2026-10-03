.class public final Ln80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ln80/f;)Ln80/c;
    .locals 5
    .param p0    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln80/c;

    .line 5
    .line 6
    new-instance v1, Ln80/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ln80/f;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ln80/c;->c:Ln80/c;

    .line 16
    .line 17
    invoke-virtual {v3}, Ln80/c;->i()Ln80/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v3, p0, v4}, Ln80/d;-><init>(Ljava/lang/String;Ln80/d;Ln80/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln80/c;-><init>(Ln80/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
