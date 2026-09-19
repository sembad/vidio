.class final Lr2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq5/c;)B
    .locals 0
    .param p0    # Lq5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq5/c;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
