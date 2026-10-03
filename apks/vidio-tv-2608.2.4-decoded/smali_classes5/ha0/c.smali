.class public final synthetic Lha0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lha0/d$a;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lha0/d$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/c;->d:Lha0/d$a;

    iput-object p2, p0, Lha0/c;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha0/c;->d:Lha0/d$a;

    iget-object v1, p0, Lha0/c;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lha0/d$a;->e(Lha0/d$a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
