.class public final synthetic Lc0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lc0/s2;


# direct methods
.method public synthetic constructor <init>(Lc0/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m2;->c:Lc0/s2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m2;->c:Lc0/s2;

    invoke-static {v0}, Lc0/s2;->b(Lc0/s2;)Lf1/e;

    move-result-object v0

    return-object v0
.end method
