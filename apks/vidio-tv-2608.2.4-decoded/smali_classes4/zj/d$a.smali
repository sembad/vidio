.class final Lzj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lsj/g0;

.field private final e:Lvh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/i<",
            "Lsj/g0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lzj/d;


# direct methods
.method constructor <init>(Lzj/d;Lsj/g0;Lvh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/d$a;->i:Lzj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/d$a;->d:Lsj/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lzj/d$a;->e:Lvh/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzj/d$a;->e:Lvh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lzj/d$a;->i:Lzj/d;

    .line 4
    .line 5
    iget-object v2, p0, Lzj/d$a;->d:Lsj/g0;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lzj/d;->b(Lzj/d;Lsj/g0;Lvh/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lzj/d;->c(Lzj/d;)Lsj/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsj/p0;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lzj/d;->d(Lzj/d;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Delay for: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double v6, v0, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v6, v7, v8

    .line 50
    .line 51
    const-string v6, "%.2f"

    .line 52
    .line 53
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, " s for report: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lsj/g0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v3, v2, v4}, Lpj/g;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    double-to-long v0, v0

    .line 81
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return-void
.end method
