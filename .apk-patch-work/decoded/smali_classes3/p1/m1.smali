.class public final synthetic Lp1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/n1;


# direct methods
.method public synthetic constructor <init>(Lp1/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/m1;->c:Lp1/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lp1/m1;->c:Lp1/n1;

    invoke-static {p1, v0, v1}, Lp1/n1;->i(Lp1/n1;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
