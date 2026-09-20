.class public final synthetic Lr2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/p3;


# direct methods
.method public synthetic constructor <init>(Lr2/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c3;->c:Lr2/p3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c3;->c:Lr2/p3;

    check-cast p1, Le4/d;

    invoke-static {v0, p1}, Lr2/p3;->U2(Lr2/p3;Le4/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
