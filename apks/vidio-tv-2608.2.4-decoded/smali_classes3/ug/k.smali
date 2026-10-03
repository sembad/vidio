.class final Lug/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/o;


# instance fields
.field final synthetic a:Lug/o;

.field final synthetic b:Lug/m;


# direct methods
.method constructor <init>(Lug/m;Lug/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug/k;->a:Lug/o;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lug/k;->b:Lug/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lug/k;->a:Lug/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Lug/o;->a(JJJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lug/k;->a:Lug/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lug/k;->b:Lug/m;

    .line 10
    .line 11
    invoke-virtual {p4}, Lug/m;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    iget-object v2, p4, Lug/r;->a:Lug/b;

    .line 26
    .line 27
    iget-object v4, v2, Lug/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Lug/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Lug/m;->q()Lug/l;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Lug/l;->zzm()V

    .line 43
    .line 44
    .line 45
    move v4, v1

    .line 46
    move-wide v2, p2

    .line 47
    move-object v5, p5

    .line 48
    move-wide/from16 v6, p6

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, p4

    .line 55
    move-object v1, p1

    .line 56
    move-wide v2, p2

    .line 57
    move-object v5, p5

    .line 58
    move-wide/from16 v6, p6

    .line 59
    .line 60
    move-wide/from16 v8, p8

    .line 61
    .line 62
    :goto_0
    invoke-interface/range {v0 .. v9}, Lug/o;->b(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
