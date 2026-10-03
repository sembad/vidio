.class public final synthetic Lax/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lax/g0;


# direct methods
.method public synthetic constructor <init>(Lax/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v;->c:Lax/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/v;->c:Lax/g0;

    check-cast p1, Lap/a;

    invoke-static {v0, p1}, Lax/g0;->k(Lax/g0;Lap/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
