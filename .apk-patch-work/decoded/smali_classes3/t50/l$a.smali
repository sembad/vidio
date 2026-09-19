.class public interface abstract Lt50/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50/l$a$a;,
        Lt50/l$a$b;,
        Lt50/l$a$c;
    }
.end annotation

.annotation runtime Lld0/k;
.end annotation


# static fields
.field public static final Companion:Lt50/l$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt50/l$a$a;->a:Lt50/l$a$a;

    .line 2
    .line 3
    sput-object v0, Lt50/l$a;->Companion:Lt50/l$a$a;

    .line 4
    .line 5
    return-void
.end method
