.class public final synthetic Llx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Llx/k;


# direct methods
.method public synthetic constructor <init>(Llx/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/f;->d:Llx/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/f;->d:Llx/k;

    invoke-static {v0}, Llx/k;->l(Llx/k;)Lu30/e;

    move-result-object v0

    return-object v0
.end method
