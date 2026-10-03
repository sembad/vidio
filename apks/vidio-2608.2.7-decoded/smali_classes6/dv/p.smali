.class public final synthetic Ldv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ldv/t;


# direct methods
.method public synthetic constructor <init>(Ldv/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv/p;->c:Ldv/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv/p;->c:Ldv/t;

    invoke-static {v0}, Ldv/t;->H(Ldv/t;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
