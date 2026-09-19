.class public final synthetic Luu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Luu/c;


# direct methods
.method public synthetic constructor <init>(Luu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/b;->c:Luu/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luu/b;->c:Luu/c;

    invoke-static {v0}, Luu/c;->a(Luu/c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
