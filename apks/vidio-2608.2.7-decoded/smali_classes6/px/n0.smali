.class public final synthetic Lpx/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpx/y0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpx/y0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/n0;->c:Lpx/y0;

    iput-wide p2, p0, Lpx/n0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lpx/n0;->d:J

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, Lpx/n0;->c:Lpx/y0;

    invoke-static {v2, v0, v1, p1}, Lpx/y0;->t(Lpx/y0;JLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
