.class public final synthetic Lw2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw2/y;


# direct methods
.method public synthetic constructor <init>(Lw2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/v;->c:Lw2/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/v;->c:Lw2/y;

    invoke-static {v0}, Lw2/y;->a(Lw2/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
