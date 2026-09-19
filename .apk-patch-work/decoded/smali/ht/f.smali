.class public final synthetic Lht/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lht/j;


# direct methods
.method public synthetic constructor <init>(Lht/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/f;->c:Lht/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lht/f;->c:Lht/j;

    invoke-static {v0}, Lht/j;->a(Lht/j;)Lfh/a;

    move-result-object v0

    return-object v0
.end method
