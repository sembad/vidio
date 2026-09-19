.class public final synthetic Lbq/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field public final synthetic d:Lv00/a0$a;

.field public final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/r;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lv00/a0$a;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/d0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    iput-object p2, p0, Lbq/d0;->d:Lv00/a0$a;

    iput-object p3, p0, Lbq/d0;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbq/d0;->d:Lv00/a0$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv00/a0$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lv00/a0$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lbq/d0;->c:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->E(JLcom/vidio/android/feature/discovery/cpp/ui/a$b;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/vidio/android/feature/discovery/cpp/ui/a$b;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v0, p0, Lbq/d0;->e:Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/vidio/android/feature/discovery/cpp/ui/r;->h(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
