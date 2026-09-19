.class public final synthetic Ljc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljc/x;


# direct methods
.method public synthetic constructor <init>(Ljc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/w;->c:Ljc/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/w;->c:Ljc/x;

    check-cast p1, Ltc/b;

    invoke-static {v0, p1}, Ljc/x;->h(Ljc/x;Ltc/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
