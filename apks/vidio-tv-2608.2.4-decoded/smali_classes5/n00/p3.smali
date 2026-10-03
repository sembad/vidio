.class public final synthetic Ln00/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ln00/r3;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln00/r3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln00/p3;->d:Ln00/r3;

    iput-object p2, p0, Ln00/p3;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln00/p3;->d:Ln00/r3;

    iget-object v1, p0, Ln00/p3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ln00/r3;->a(Ln00/r3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
