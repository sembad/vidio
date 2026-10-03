.class public final synthetic Lr2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lr2/r2;


# direct methods
.method public synthetic constructor <init>(Lr2/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/o2;->c:Lr2/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o2;->c:Lr2/r2;

    check-cast p1, Lw4/z;

    invoke-static {v0, p1}, Lr2/r2;->O2(Lr2/r2;Lw4/z;)Le4/e;

    move-result-object p1

    return-object p1
.end method
