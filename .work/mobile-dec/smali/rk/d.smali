.class public interface abstract annotation Lrk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lrk/d;
        intEncoding = .enum Lrk/d$a;->c:Lrk/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lrk/d$a;
.end method

.method public abstract tag()I
.end method
