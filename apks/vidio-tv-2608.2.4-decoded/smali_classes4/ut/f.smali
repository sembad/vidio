.class public final synthetic Lut/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/cpp/i;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/f;->d:Lcom/vidio/android/tv/cpp/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lut/f;->d:Lcom/vidio/android/tv/cpp/i;

    .line 2
    .line 3
    sget-object v1, Lex/c1;->i:Lex/c1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/cpp/i;->q(Lex/c1;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
