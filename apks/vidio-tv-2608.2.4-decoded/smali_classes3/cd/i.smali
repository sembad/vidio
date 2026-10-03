.class public final synthetic Lcd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvb0/a;Lyb0/a;)Lwb0/a;
    .locals 1

    .line 1
    new-instance v0, Lwb0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb0/b;-><init>(Lvb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lyb0/a;->e(Lwb0/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
