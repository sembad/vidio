.class public final synthetic Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lg3/h;


# direct methods
.method public synthetic constructor <init>(Lg3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/d;->c:Lg3/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/d;->c:Lg3/h;

    invoke-static {v0}, Lg3/h;->a(Lg3/h;)Le3/i2;

    move-result-object v0

    return-object v0
.end method
