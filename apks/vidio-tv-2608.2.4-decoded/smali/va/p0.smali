.class public final synthetic Lva/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lva/q0;


# direct methods
.method public synthetic constructor <init>(Lva/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/p0;->d:Lva/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p0;->d:Lva/q0;

    invoke-static {v0}, Lva/q0;->a(Lva/q0;)Lfb/f;

    move-result-object v0

    return-object v0
.end method
