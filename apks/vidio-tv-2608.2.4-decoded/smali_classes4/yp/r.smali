.class public final synthetic Lyp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lyp/q;


# direct methods
.method public synthetic constructor <init>(Lyp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/r;->d:Lyp/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyp/r;->d:Lyp/q;

    check-cast p1, Lj0/k0;

    invoke-static {v0, p1}, Lyp/t;->a(Lyp/q;Lj0/k0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
