.class public final Lv1/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/f1;


# instance fields
.field final synthetic a:Lv1/y2;


# direct methods
.method constructor <init>(Lv1/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/v2;->a:Lv1/y2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/v2;->a:Lv1/y2;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/y2;->f(Lv1/y2;)Lv1/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lv1/y2;->k(Lv1/y2;Lv1/y1;JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/v2;->a:Lv1/y2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1/y2;->l(Lv1/y2;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lv1/y2;->g(Lv1/y2;)Lr1/e3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lv1/y2;->i(Lv1/y2;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lv1/y2;->c(Lv1/y2;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0}, Lv1/y2;->h(Lv1/y2;)Lv1/s2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, p2, p3, p1, v0}, Lr1/e3;->h(JILv1/s2;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_0
    invoke-static {v0}, Lv1/y2;->f(Lv1/y2;)Lv1/y1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1, p2, p3, p1}, Lv1/y2;->k(Lv1/y2;Lv1/y1;JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method
