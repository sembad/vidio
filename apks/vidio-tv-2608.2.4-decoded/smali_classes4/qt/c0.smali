.class public final synthetic Lqt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lqt/h0;


# direct methods
.method public synthetic constructor <init>(Lqt/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/c0;->d:Lqt/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lqt/c0;->d:Lqt/h0;

    invoke-static {v2, v0, v1, p1, p2}, Lqt/h0;->w1(Lqt/h0;JJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
