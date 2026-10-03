.class public final synthetic Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lc0/c;

.field public final synthetic e:Lc0/g$a;


# direct methods
.method public synthetic constructor <init>(Lc0/c;Lc0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b;->d:Lc0/c;

    iput-object p2, p0, Lc0/b;->e:Lc0/g$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lc0/b;->d:Lc0/c;

    iget-object v0, p0, Lc0/b;->e:Lc0/g$a;

    invoke-static {p1, v0}, Lc0/c;->a(Lc0/c;Lc0/g$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
