.class public final synthetic Lg60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg60/l;


# direct methods
.method public synthetic constructor <init>(Lg60/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/g;->c:Lg60/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqa0/b;

    iget-object p1, p0, Lg60/g;->c:Lg60/l;

    invoke-static {p1}, Lg60/l;->f(Lg60/l;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
