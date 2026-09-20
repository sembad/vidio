.class public final synthetic Lb90/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg90/d0;


# direct methods
.method public synthetic constructor <init>(Lg90/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/i;->c:Lg90/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/i;->c:Lg90/d0;

    check-cast p1, Lb90/f;

    invoke-static {p1, v0}, Lb90/l;->a(Lb90/f;Lg90/d0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
