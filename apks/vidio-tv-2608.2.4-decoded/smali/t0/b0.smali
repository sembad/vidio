.class public final synthetic Lt0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lr0/d;

.field public final synthetic e:Lr0/g;


# direct methods
.method public synthetic constructor <init>(Lr0/d;Lr0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b0;->d:Lr0/d;

    iput-object p2, p0, Lt0/b0;->e:Lr0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b0;->e:Lr0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/b0;->d:Lr0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr0/d;->d()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
