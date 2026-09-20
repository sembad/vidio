.class public final synthetic Lav/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lv00/v1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv00/v1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/s0;->c:Lv00/v1;

    iput-object p2, p0, Lav/s0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lav/q0$b;

    .line 3
    .line 4
    iget-object p1, p0, Lav/s0;->c:Lv00/v1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv00/v1;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v4, p0, Lav/s0;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lav/q0$b;->a(Lav/q0$b;ZLav/k$a;Ljava/lang/String;Ljava/util/List;II)Lav/q0$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
