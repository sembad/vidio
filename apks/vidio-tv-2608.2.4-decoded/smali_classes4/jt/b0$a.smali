.class final Ljt/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt/b0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Ljt/b0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ljt/b0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ljt/b0$a;->v:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lht/e$a;

    .line 2
    .line 3
    instance-of p2, p1, Lht/e$a$c;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 8
    .line 9
    check-cast p1, Lht/e$a$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lht/e$a$c;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const-string v3, "Schedule"

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljt/b0$a;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lht/e$a$b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 34
    .line 35
    check-cast p1, Lht/e$a$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lht/e$a$b;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const-string v3, "Schedule"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljt/b0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p2, p1, Lht/e$a$d;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ljt/b0$a;->i:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const-string p2, "getschedule"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    instance-of p1, p1, Lht/e$a$a;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ljt/b0$a;->v:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method
