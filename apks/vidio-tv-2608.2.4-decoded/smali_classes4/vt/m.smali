.class public final synthetic Lvt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcq/i;


# direct methods
.method public synthetic constructor <init>(Lcq/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/m;->d:Lcq/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lk7/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/m;->d:Lcq/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lcq/i;->onResume()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvt/v;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lvt/v;-><init>(Lk7/o;Lcq/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
