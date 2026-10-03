.class public final synthetic Lha0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lha0/d;


# direct methods
.method public synthetic constructor <init>(Lha0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/a;->d:Lha0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lha0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lha0/a;->d:Lha0/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lha0/b;-><init>(Lha0/d;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
