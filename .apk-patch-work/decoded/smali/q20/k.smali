.class public final synthetic Lq20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lq20/l;


# direct methods
.method public synthetic constructor <init>(Lq20/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/k;->c:Lq20/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/k;->c:Lq20/l;

    check-cast p1, Lv90/g0;

    invoke-static {v0, p1}, Lq20/l;->i(Lq20/l;Lv90/g0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
