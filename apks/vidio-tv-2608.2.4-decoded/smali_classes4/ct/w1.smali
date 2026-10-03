.class public final synthetic Lct/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lct/h2;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Lct/h2;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/w1;->d:Lct/h2;

    iput-object p2, p0, Lct/w1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lct/w1;->d:Lct/h2;

    iget-object v1, p0, Lct/w1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1}, Lct/h2;->j(Lct/h2;Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
