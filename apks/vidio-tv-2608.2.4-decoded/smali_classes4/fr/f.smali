.class public final synthetic Lfr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lfr/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfr/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/f;->d:Lfr/g;

    iput-object p2, p0, Lfr/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr/f;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lfr/f;->d:Lfr/g;

    invoke-static {v1, v0, p1}, Lfr/g;->e(Lfr/g;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
