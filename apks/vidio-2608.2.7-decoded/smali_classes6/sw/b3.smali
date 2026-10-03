.class public final Lsw/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsw/s2;)Lcom/vidio/domain/usecase/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "staging"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "production"

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lcom/vidio/domain/usecase/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vidio/domain/usecase/x0;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
