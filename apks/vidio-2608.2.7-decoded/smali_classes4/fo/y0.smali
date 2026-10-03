.class public final synthetic Lfo/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lb2/w0;


# direct methods
.method public synthetic constructor <init>(Lb2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/y0;->c:Lb2/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo/y0;->c:Lb2/w0;

    .line 2
    .line 3
    sget-object v1, Lez/v;->d:Lez/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lez/a;->a(Lb2/w0;Lez/v;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
