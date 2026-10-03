.class public final synthetic Lht/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lht/p;


# direct methods
.method public synthetic constructor <init>(Lht/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/m;->c:Lht/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/m;->c:Lht/p;

    invoke-static {v0}, Lht/p;->b(Lht/p;)Lvi/b;

    move-result-object v0

    return-object v0
.end method
