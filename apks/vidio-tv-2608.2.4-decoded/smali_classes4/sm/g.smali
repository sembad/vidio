.class public final synthetic Lsm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lsm/h;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsm/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/g;->d:Lsm/h;

    iput-object p2, p0, Lsm/g;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/g;->d:Lsm/h;

    iget-object v1, p0, Lsm/g;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsm/h;->a(Lsm/h;Lkotlin/jvm/functions/Function1;)Lsm/f;

    move-result-object v0

    return-object v0
.end method
