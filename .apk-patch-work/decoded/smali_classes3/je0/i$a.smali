.class final Lje0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static final a(Lje0/i$a;Lie0/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lie0/h0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ".class"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method
