.class public final synthetic Ljx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Ljx/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lj5/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljx/b;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, Ljx/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
