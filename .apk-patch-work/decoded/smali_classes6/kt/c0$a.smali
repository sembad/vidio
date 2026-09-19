.class public final Lkt/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt/c0;->g(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lvc0/g;

.field final synthetic d:Lkt/c0;


# direct methods
.method public constructor <init>(Lvc0/g;Lkt/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/c0$a;->c:Lvc0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkt/c0$a;->d:Lkt/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkt/c0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkt/c0$a;->d:Lkt/c0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkt/c0$a$a;-><init>(Lvc0/h;Lkt/c0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkt/c0$a;->c:Lvc0/g;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
