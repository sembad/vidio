.class public final synthetic Lf60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lf60/d;


# direct methods
.method public synthetic constructor <init>(Lf60/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60/c;->c:Lf60/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/c;->c:Lf60/d;

    invoke-static {v0}, Lf60/d;->a(Lf60/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
