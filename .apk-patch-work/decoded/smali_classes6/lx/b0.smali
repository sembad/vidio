.class public final synthetic Llx/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/b0;->c:Ljava/lang/String;

    iput-object p2, p0, Llx/b0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llx/i0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llx/b0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Llx/b0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Llx/i0$a;->a(Ljava/lang/String;Ljava/lang/String;)Llx/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
