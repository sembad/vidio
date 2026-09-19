.class public final synthetic Lr2/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr2/j4;

.field public final synthetic d:Lr2/h2;


# direct methods
.method public synthetic constructor <init>(Lr2/j4;Lr2/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/i4;->c:Lr2/j4;

    iput-object p2, p0, Lr2/i4;->d:Lr2/h2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/i4;->c:Lr2/j4;

    iget-object v1, p0, Lr2/i4;->d:Lr2/h2;

    invoke-static {v0, v1}, Lr2/j4;->a(Lr2/j4;Lr2/h2;)Lr2/j4$b;

    move-result-object v0

    return-object v0
.end method
