.class public final Lhr/a$j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lhr/a$j$b;)Lhr/a$d;
    .locals 6

    .line 1
    new-instance v0, Lhr/a$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr/a$j$b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lhr/a$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhr/a$j$b;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lhr/a$a$a;->a:Lhr/a$a$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lhr/a$a$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhr/a$j$b;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "product not eligible error"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lhr/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lhr/a$j$b;->a()Ls50/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, v3, p0}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lwy/e3$b;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lwy/e3$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lhr/a$d;-><init>(Lwy/e3;Lhr/a$c;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
