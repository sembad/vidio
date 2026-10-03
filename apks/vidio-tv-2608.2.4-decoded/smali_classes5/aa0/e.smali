.class public final synthetic Laa0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Laa0/f;

.field public final synthetic e:Laa0/d;


# direct methods
.method public synthetic constructor <init>(Laa0/f;Laa0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/e;->d:Laa0/f;

    iput-object p2, p0, Laa0/e;->e:Laa0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laa0/e;->d:Laa0/f;

    iget-object v0, p0, Laa0/e;->e:Laa0/d;

    invoke-static {p1, v0}, Laa0/f;->q0(Laa0/f;Laa0/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
