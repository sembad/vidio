.class public final Lae0/f;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:Lkotlin/jvm/internal/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/f;->e:Lae0/e;

    .line 2
    .line 3
    iput-object p3, p0, Lae0/f;->f:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lae0/f;->e:Lae0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae0/e;->g0()Lae0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lae0/f;->f:Lkotlin/jvm/internal/q0;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lae0/s;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lae0/e$b;->a(Lae0/e;Lae0/s;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
