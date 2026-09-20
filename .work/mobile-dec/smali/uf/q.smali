.class public final Luf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsf/h;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luf/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Luf/x;->c()Luf/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lsf/e;->e:Lsf/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luf/u;->e(Lsf/e;)Luf/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Luf/y;->a()Luf/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luf/y;->b()Lag/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Lag/r;->j(Luf/u;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "ForcedSender"

    .line 31
    .line 32
    const-string v1, "Expected instance of `TransportImpl`, got `%s`."

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lyf/a;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
