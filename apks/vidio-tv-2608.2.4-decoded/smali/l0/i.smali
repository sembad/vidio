.class public final synthetic Ll0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ll0/k;

.field public final synthetic e:La3/h1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/i;->d:Ll0/k;

    iput-object p2, p0, Ll0/i;->e:La3/h1;

    iput-object p3, p0, Ll0/i;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i;->e:La3/h1;

    iget-object v1, p0, Ll0/i;->i:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ll0/i;->d:Ll0/k;

    invoke-static {v2, v0, v1}, Ll0/k;->H2(Ll0/k;La3/h1;Lkotlin/jvm/functions/Function0;)Lg2/e;

    move-result-object v0

    return-object v0
.end method
